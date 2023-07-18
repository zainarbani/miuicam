.class public final synthetic Ld/c/b/e3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/b/t4;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/e3;->a:Ld/c/b/t4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/b/e3;->a:Ld/c/b/t4;

    invoke-static {p0}, Ld/c/b/m4;->T3(Ld/c/b/t4;)V

    return-void
.end method
