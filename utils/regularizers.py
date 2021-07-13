# import tensorflow as tf

import tensorflow.compat.v1 as tf
tf.disable_eager_execution()
from tensorflow.compat.v1.train import AdamOptimizer, RMSPropOptimizer, GradientDescentOptimizer

Regularizer = {
    "Adam": AdamOptimizer, # tf.train.AdamOptimizer
    "RMSProp": RMSPropOptimizer,
    "SGD": GradientDescentOptimizer,
    #"Momentum": tf.train.MomentumOptimizer,
}