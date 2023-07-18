.class public final synthetic Ld/l/v/e/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Ld/l/v/e/i0$a;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/e/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/c;->a:Ld/l/v/e/i0$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Ld/l/v/e/c;->a:Ld/l/v/e/i0$a;

    invoke-virtual {p0}, Ld/l/v/e/i0$a;->f()V

    return-void
.end method
