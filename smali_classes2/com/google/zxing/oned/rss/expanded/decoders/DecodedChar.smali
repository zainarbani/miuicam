.class public final Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
.super Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;
.source "DecodedChar.java"


# static fields
.field public static final FNC1:C = '$'


# instance fields
.field private final value:C


# direct methods
.method public constructor <init>(IC)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    iput-char p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    return-void
.end method


# virtual methods
.method public getValue()C
    .locals 0

    iget-char p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    return p0
.end method

.method public isFNC1()Z
    .locals 1

    iget-char p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
