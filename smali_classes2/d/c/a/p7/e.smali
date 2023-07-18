.class public final synthetic Ld/c/a/p7/e;
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

    iput-object p1, p0, Ld/c/a/p7/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/p7/e;->a:Ljava/lang/String;

    check-cast p1, Ld/c/a/r6/g/s2;

    invoke-static {p0, p1}, Ld/c/a/p7/s;->k4(Ljava/lang/String;Ld/c/a/r6/g/s2;)V

    return-void
.end method
