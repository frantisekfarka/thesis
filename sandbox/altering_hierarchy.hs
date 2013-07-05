


class A a where
	someFnct :: a -> a


class (A b) => B b where
	someOtherFnct :: b -> b

instance A Int where
	someFnct _ = 4

instance B Int where
	someOtherFnct _ = 5


main :: IO ()
main = do
	print $ someFnct (1 :: Int)
	print "Muhehe"
