def my_hash
 your_hash = {"name" => "Claudia", "age" => "27"}
 return your_hash
end


def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  return the_manifest
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]
  puts shipping_manifest
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4
  puts shipping_manifest
end
