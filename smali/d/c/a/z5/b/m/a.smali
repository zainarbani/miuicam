.class public final synthetic Ld/c/a/z5/b/m/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/z5/b/m/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/z5/b/m/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/b/m/a;->a:Ld/c/a/z5/b/m/m;

    iput-object p2, p0, Ld/c/a/z5/b/m/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/z5/b/m/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/z5/b/m/a;->a:Ld/c/a/z5/b/m/m;

    iget-object v1, p0, Ld/c/a/z5/b/m/a;->b:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/z5/b/m/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Ld/c/a/z5/b/m/m;->Jm(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
