module Undefined (undefined) where


foreign import undefinedImpl :: forall anything. anything

undefined :: forall anything. anything
undefined = undefinedImpl
