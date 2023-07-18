.class public abstract Ld/l/g0/r0/p;
.super Ljava/lang/Object;
.source "Renderer.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ld/l/g0/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/l/g0/e0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    iput-object p1, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l/g0/r0/p;->c:Z

    return-void
.end method

.method public e(Ld/l/g0/m0/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFront"
        }
    .end annotation

    return-void
.end method

.method public g(Ld/l/g0/e0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/l/g0/r0/p;->c:Z

    return-void
.end method

.method public h(Ld/l/g0/h0;)I
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public i(Ld/l/g0/h0;IILandroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "width",
            "height",
            "rect"
        }
    .end annotation

    return-void
.end method

.method public j(II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    return-void
.end method
