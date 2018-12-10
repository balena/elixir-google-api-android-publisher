# Copyright 2017 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule GoogleApi.AndroidPublisher.V3.Model.Prorate do
  @moduledoc """
  

  ## Attributes

  - defaultPrice (Price): Default price cannot be zero and must be less than the full subscription price. Default price is always in the developer&#39;s Checkout merchant currency. Targeted countries have their prices set automatically based on the default_price. Defaults to: `null`.
  - start (MonthDay): Defines the first day on which the price takes effect. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
    :"defaultPrice" => GoogleApi.AndroidPublisher.V3.Model.Price.t(),
    :"start" => GoogleApi.AndroidPublisher.V3.Model.MonthDay.t()
  }

  field(:"defaultPrice", as: GoogleApi.AndroidPublisher.V3.Model.Price)
  field(:"start", as: GoogleApi.AndroidPublisher.V3.Model.MonthDay)
end

defimpl Poison.Decoder, for: GoogleApi.AndroidPublisher.V3.Model.Prorate do
  def decode(value, options) do
    GoogleApi.AndroidPublisher.V3.Model.Prorate.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AndroidPublisher.V3.Model.Prorate do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end


