.class public final synthetic Ld/l/v/e/l0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Ld/l/v/e/l0/j$a;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/e/l0/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/l0/c;->a:Ld/l/v/e/l0/j$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Ld/l/v/e/l0/c;->a:Ld/l/v/e/l0/j$a;

    invoke-virtual {p0}, Ld/l/v/e/l0/j$a;->d()V

    return-void
.end method
