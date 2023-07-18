.class public Ld/c/g/x$a;
.super Ljava/lang/Object;
.source "CacheImageDecoder.java"

# interfaces
.implements Ld/c/b/z3$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/g/x;


# direct methods
.method public constructor <init>(Ld/c/g/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/g/x$a;->a:Ld/c/g/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Landroid/media/Image;Ld/c/b/z3;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    iget-object p2, p0, Ld/c/g/x$a;->a:Ld/c/g/x;

    invoke-virtual {p2}, Ld/c/g/x;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld/c/g/x$a;->a:Ld/c/g/x;

    invoke-virtual {p0, p1, p3}, Ld/c/g/x;->f(Landroid/media/Image;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
