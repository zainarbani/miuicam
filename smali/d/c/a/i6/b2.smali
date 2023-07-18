.class public final synthetic Ld/c/a/i6/b2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/e7;

.field public final synthetic b:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/e7;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/b2;->a:Ld/c/a/i6/e7;

    iput-object p2, p0, Ld/c/a/i6/b2;->b:Lcom/xiaomi/fenshen/FenShenCam$Message;

    iput p3, p0, Ld/c/a/i6/b2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/b2;->a:Ld/c/a/i6/e7;

    iget-object v1, p0, Ld/c/a/i6/b2;->b:Lcom/xiaomi/fenshen/FenShenCam$Message;

    iget p0, p0, Ld/c/a/i6/b2;->c:I

    invoke-virtual {v0, v1, p0}, Ld/c/a/i6/e7;->Jh(Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void
.end method
