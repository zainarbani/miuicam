.class public final synthetic Ld/c/a/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/e4$b;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/e4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d1;->a:Ld/c/a/e4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/d1;->a:Ld/c/a/e4$b;

    invoke-static {p0}, Ld/c/a/e4$b;->u(Ld/c/a/e4$b;)V

    return-void
.end method
