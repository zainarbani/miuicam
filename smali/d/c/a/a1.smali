.class public final synthetic Ld/c/a/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/x3;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a1;->a:Ld/c/a/x3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/a1;->a:Ld/c/a/x3;

    invoke-virtual {p0}, Ld/c/a/x3;->r()V

    return-void
.end method
