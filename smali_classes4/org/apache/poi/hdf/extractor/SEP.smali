.class public final Lorg/apache/poi/hdf/extractor/SEP;
.super Ljava/lang/Object;
.source "SEP.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public _bkc:B

.field public _brcBottom:[S

.field public _brcLeft:[S

.field public _brcRight:[S

.field public _brcTop:[S

.field public _ccolM1:S

.field public _clm:S

.field public _cnsPgn:B

.field public _dmBinFirst:S

.field public _dmBinOther:S

.field public _dmOrientFirst:B

.field public _dmOrientPage:B

.field public _dmPaperReq:S

.field public _dxaColumns:I

.field public _dxaLeft:I

.field public _dxaLnn:I

.field public _dxaPgn:S

.field public _dxaRight:I

.field public _dxtCharSpace:I

.field public _dyaBottom:I

.field public _dyaHdrBottom:I

.field public _dyaHdrTop:I

.field public _dyaLinePitch:I

.field public _dyaPgn:S

.field public _dyaTop:I

.field public _dzaGutter:I

.field public _fAutoPgn:Z

.field public _fEndNote:Z

.field public _fEvenlySpaced:Z

.field public _fLBetween:Z

.field public _fPgnRestart:Z

.field public _fPropMark:Z

.field public _fTitlePage:Z

.field public _fUnlocked:Z

.field public _grpfIhdt:B

.field public _iHeadingPgn:B

.field public _index:I

.field public _lnc:B

.field public _lnnMin:S

.field public _nLnnMod:S

.field public _nfcPgn:B

.field public _olstAnn:[B

.field public _pgbProp:S

.field public _pgnStart:S

.field public _rgdxaColumnWidthSpacing:[I

.field public _vjc:B

.field public _wTextFlow:S

.field public _xaPage:I

.field public _yaPage:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcTop:[S

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcLeft:[S

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcBottom:[S

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcRight:[S

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_bkc:B

    const/16 v0, 0x2d0

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaPgn:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaPgn:S

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fEndNote:Z

    iput-boolean v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fEvenlySpaced:Z

    const/16 v2, 0x2fd0

    iput v2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_xaPage:I

    const/16 v2, 0x3de0

    iput v2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_yaPage:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrTop:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrBottom:I

    iput-byte v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmOrientPage:B

    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaColumns:I

    const/16 v0, 0x5a0

    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaTop:I

    const/16 v2, 0x708

    iput v2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaLeft:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaBottom:I

    iput v2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaRight:I

    iput-short v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_pgnStart:S

    return-void
.end method
