.class public final synthetic Ld/c/a/z5/b/m/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/r6/g/d;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[F

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r6/g/d;Landroid/graphics/Bitmap;[FLandroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/b/m/j;->a:Ld/c/a/r6/g/d;

    iput-object p2, p0, Ld/c/a/z5/b/m/j;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ld/c/a/z5/b/m/j;->c:[F

    iput-object p4, p0, Ld/c/a/z5/b/m/j;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/z5/b/m/j;->a:Ld/c/a/r6/g/d;

    iget-object v1, p0, Ld/c/a/z5/b/m/j;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ld/c/a/z5/b/m/j;->c:[F

    iget-object p0, p0, Ld/c/a/z5/b/m/j;->d:Landroid/util/Size;

    invoke-static {v0, v1, v2, p0}, Ld/c/a/z5/b/m/m;->Fm(Ld/c/a/r6/g/d;Landroid/graphics/Bitmap;[FLandroid/util/Size;)V

    return-void
.end method
