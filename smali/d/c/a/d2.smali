.class public final synthetic Ld/c/a/d2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ld/c/a/g6/a/b/a$b;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/g6/a/b/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d2;->a:Ld/c/a/g6/a/b/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/d2;->a:Ld/c/a/g6/a/b/a$b;

    invoke-static {p0, p1, p2, p3}, Ld/c/a/f5;->q3(Ld/c/a/g6/a/b/a$b;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
