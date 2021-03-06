# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

CreateAttribute_H5File <- function(loc, attributename, datatype, dimensions, size) {
    .Call(h5_CreateAttribute_H5File, loc, attributename, datatype, dimensions, size)
}

CreateAttribute_Group <- function(loc, attributename, datatype, dimensions, size) {
    .Call(h5_CreateAttribute_Group, loc, attributename, datatype, dimensions, size)
}

CreateAttribute_DataSet <- function(loc, attributename, datatype, dimensions, size) {
    .Call(h5_CreateAttribute_DataSet, loc, attributename, datatype, dimensions, size)
}

WriteAttribute <- function(attribute, mat, datatype, count) {
    .Call(h5_WriteAttribute, attribute, mat, datatype, count)
}

ReadAttribute <- function(attribute, count) {
    .Call(h5_ReadAttribute, attribute, count)
}

CloseAttribute <- function(attribute) {
    .Call(h5_CloseAttribute, attribute)
}

OpenAttribute_H5File <- function(loc, attributename) {
    .Call(h5_OpenAttribute_H5File, loc, attributename)
}

OpenAttribute_Group <- function(loc, attributename) {
    .Call(h5_OpenAttribute_Group, loc, attributename)
}

OpenAttribute_DataSet <- function(loc, attributename) {
    .Call(h5_OpenAttribute_DataSet, loc, attributename)
}

GetAttributeType <- function(attribute) {
    .Call(h5_GetAttributeType, attribute)
}

GetAttributeDimensions <- function(attribute) {
    .Call(h5_GetAttributeDimensions, attribute)
}

GetAttributeNames_CommonFG <- function(file) {
    .Call(h5_GetAttributeNames_CommonFG, file)
}

GetAttributeNames_DataSet <- function(file) {
    .Call(h5_GetAttributeNames_DataSet, file)
}

WriteDataset <- function(dataset, dataspace, mat, datatype, count) {
    .Call(h5_WriteDataset, dataset, dataspace, mat, datatype, count)
}

ExtendDataset <- function(dset, dimsnew) {
    .Call(h5_ExtendDataset, dset, dimsnew)
}

GetDataSetType <- function(dataset) {
    .Call(h5_GetDataSetType, dataset)
}

ReadDataset <- function(dataset, dataspace, count) {
    .Call(h5_ReadDataset, dataset, dataspace, count)
}

CloseDataset <- function(dataset) {
    .Call(h5_CloseDataset, dataset)
}

CreateDataset <- function(file, datasetname, datatype, dimensions, chunksize, maxshape, compressionlevel, size) {
    .Call(h5_CreateDataset, file, datasetname, datatype, dimensions, chunksize, maxshape, compressionlevel, size)
}

OpenDataset <- function(file, datasetname) {
    .Call(h5_OpenDataset, file, datasetname)
}

GetDataSetDimensions <- function(dataset) {
    .Call(h5_GetDataSetDimensions, dataset)
}

GetDataSetMaxDimensions <- function(dataset) {
    .Call(h5_GetDataSetMaxDimensions, dataset)
}

GetDataSetChunksize <- function(dataset) {
    .Call(h5_GetDataSetChunksize, dataset)
}

GetDataSetCompression <- function(dataset) {
    .Call(h5_GetDataSetCompression, dataset)
}

GetDataspace <- function(dataset) {
    .Call(h5_GetDataspace, dataset)
}

SelectHyperslab <- function(dataspace, offset, count, seloper = "SET") {
    .Call(h5_SelectHyperslab, dataspace, offset, count, seloper)
}

SelectElem <- function(dataspace, coords) {
    .Call(h5_SelectElem, dataspace, coords)
}

SelectAll <- function(dataspace) {
    .Call(h5_SelectAll, dataspace)
}

CloseDataspace <- function(dataspace) {
    .Call(h5_CloseDataspace, dataspace)
}

OpenFile <- function(filePath, mode) {
    .Call(h5_OpenFile, filePath, mode)
}

CloseFile <- function(file) {
    .Call(h5_CloseFile, file)
}

FlushFile <- function(file) {
    .Call(h5_FlushFile, file)
}

IsHDF5File <- function(fname) {
    .Call(h5_IsHDF5File, fname)
}

CreateGroup <- function(file, groupname) {
    .Call(h5_CreateGroup, file, groupname)
}

OpenGroup <- function(file, groupname) {
    .Call(h5_OpenGroup, file, groupname)
}

CloseGroup <- function(group) {
    .Call(h5_CloseGroup, group)
}

ExistsGroup <- function(file, groupname) {
    .Call(h5_ExistsGroup, file, groupname)
}

GetGroupNames <- function(file, path, recursive) {
    .Call(h5_GetGroupNames, file, path, recursive)
}

GetDataSetNames <- function(file, path, recursive) {
    .Call(h5_GetDataSetNames, file, path, recursive)
}

GetSoftLinks <- function(file, path) {
    .Call(h5_GetSoftLinks, file, path)
}

Unlink <- function(file, path) {
    .Call(h5_Unlink, file, path)
}

