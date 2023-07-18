.class public Ld/l/g0/r0/s$b;
.super Ljava/lang/Object;
.source "ScreenshotRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/g0/r0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isMirror",
            "isFilmCrop"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/l/g0/r0/s$b;->a:I

    iput p2, p0, Ld/l/g0/r0/s$b;->b:I

    iput-boolean p3, p0, Ld/l/g0/r0/s$b;->c:Z

    return-void
.end method
