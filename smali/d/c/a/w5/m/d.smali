.class public final synthetic Ld/c/a/w5/m/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/w5/m/c0;

.field public final synthetic b:Ld/c/a/w5/j/g;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/w5/m/c0;Ld/c/a/w5/j/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/w5/m/d;->a:Ld/c/a/w5/m/c0;

    iput-object p2, p0, Ld/c/a/w5/m/d;->b:Ld/c/a/w5/j/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/w5/m/d;->a:Ld/c/a/w5/m/c0;

    iget-object p0, p0, Ld/c/a/w5/m/d;->b:Ld/c/a/w5/j/g;

    invoke-virtual {v0, p0}, Ld/c/a/w5/m/c0;->L(Ld/c/a/w5/j/g;)V

    return-void
.end method
