.class public final synthetic Ld/l/t/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/t/c/r;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/c/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/c/b;->a:Ld/l/t/c/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/t/c/b;->a:Ld/l/t/c/r;

    invoke-virtual {p0}, Ld/l/t/c/r;->d0()V

    return-void
.end method
