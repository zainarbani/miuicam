.class public final synthetic Ld/c/a/i6/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;II[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a0;->a:Lcom/android/camera/module/BaseModule;

    iput p2, p0, Ld/c/a/i6/a0;->b:I

    iput p3, p0, Ld/c/a/i6/a0;->c:I

    iput-object p4, p0, Ld/c/a/i6/a0;->d:[B

    iput p5, p0, Ld/c/a/i6/a0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/a/i6/a0;->a:Lcom/android/camera/module/BaseModule;

    iget v1, p0, Ld/c/a/i6/a0;->b:I

    iget v2, p0, Ld/c/a/i6/a0;->c:I

    iget-object v3, p0, Ld/c/a/i6/a0;->d:[B

    iget p0, p0, Ld/c/a/i6/a0;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/camera/module/BaseModule;->zf(II[BI)V

    return-void
.end method
