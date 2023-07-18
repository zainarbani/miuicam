.class public final synthetic Ld/c/a/i6/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i6/y;->a:I

    iput p2, p0, Ld/c/a/i6/y;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/a/i6/y;->a:I

    iget p0, p0, Ld/c/a/i6/y;->b:I

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->Ff(IILd/c/a/r6/g/j1;)V

    return-void
.end method
