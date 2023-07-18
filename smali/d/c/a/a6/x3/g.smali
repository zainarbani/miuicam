.class public interface abstract Ld/c/a/a6/x3/g;
.super Ljava/lang/Object;
.source "DragAdapter.java"


# virtual methods
.method public abstract addDataItem(ILd/c/a/r5/e/c;)V
    .param p2    # Ld/c/a/r5/e/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "item"
        }
    .end annotation
.end method

.method public abstract getItem(I)Ld/c/a/r5/e/c;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract moveDataItem(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromPos",
            "toPos"
        }
    .end annotation
.end method

.method public abstract removeDataItem(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract setSelectHoldViewValue(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mValue"
        }
    .end annotation
.end method
