.class public final synthetic Ld/c/a/i6/v7/b/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/a0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/a0;->a:Ljava/lang/String;

    check-cast p1, Ld/l/v/a/d0/a/c/a$b;

    invoke-static {p0, p1}, Ld/c/a/i6/v7/b/k7;->Ta(Ljava/lang/String;Ld/l/v/a/d0/a/c/a$b;)V

    return-void
.end method
