.class public final synthetic Ld/c/b/d3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Ld/c/b/m4;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/d3;->a:Ld/c/b/m4;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Ld/c/b/d3;->a:Ld/c/b/m4;

    invoke-virtual {p0, p1}, Ld/c/b/m4;->Q3(Landroid/media/ImageReader;)V

    return-void
.end method
