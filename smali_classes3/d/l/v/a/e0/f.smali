.class public final synthetic Ld/l/v/a/e0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/a/e0/r;

.field public final synthetic b:[B

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/a/e0/r;[BLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/e0/f;->a:Ld/l/v/a/e0/r;

    iput-object p2, p0, Ld/l/v/a/e0/f;->b:[B

    iput-object p3, p0, Ld/l/v/a/e0/f;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/v/a/e0/f;->a:Ld/l/v/a/e0/r;

    iget-object v1, p0, Ld/l/v/a/e0/f;->b:[B

    iget-object p0, p0, Ld/l/v/a/e0/f;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Ld/l/v/a/e0/r;->h([BLandroid/graphics/Rect;)V

    return-void
.end method
