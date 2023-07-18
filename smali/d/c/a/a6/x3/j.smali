.class public interface abstract Ld/c/a/a6/x3/j;
.super Ljava/lang/Object;
.source "IMoreMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/x3/j$a;
    }
.end annotation


# static fields
.field public static final o4:I = 0x0

.field public static final p4:I = 0x1

.field public static final q4:I = 0x2

.field public static final r4:I = 0x3

.field public static final s4:I = 0x4

.field public static final t4:I = 0x5

.field public static final u4:I = 0x6

.field public static final v4:I = 0x7

.field public static final w4:I = 0x8

.field public static final x4:I = 0x2


# virtual methods
.method public abstract createLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract createModeItemDecoration(Landroid/content/Context;Ld/c/a/a6/x3/j;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "base"
        }
    .end annotation
.end method

.method public abstract getCountPerLine()I
.end method

.method public abstract getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract getType()I
    .annotation build Ld/c/a/a6/x3/j$a;
    .end annotation
.end method

.method public abstract isInEditMode()Z
.end method

.method public abstract modeDownloading(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public modeNonMovable(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract modeShouldDownload(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method
