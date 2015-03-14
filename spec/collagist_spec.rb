require 'spec_helper'

describe Collagist do
  it "builds a collage from a folder" do
    expect {
      collagist = Collagist.new
      collagist.outfile = "spec/test_output/from_folder.png"
      collagist.build_from_folder(PUGS_FOLDER)
    }.not_to raise_error
  end

  it "builds a collage from an array of filenames" do
    expect {
      collagist = Collagist.new
      collagist.outfile = "spec/test_output/from_filenames.png"
      collagist.build_from_filenames(Dir[PUGS_FOLDER])
    }.not_to raise_error
  end

  it "builds a collage with a narrow width" do
    expect {
      collagist = Collagist.new
      collagist.outfile = "spec/test_output/narrow.png"
      collagist.max_width = 400
      collagist.build_from_filenames(Dir[PUGS_FOLDER])
    }.not_to raise_error
  end
end