.class public final synthetic Ld/c/a/p7/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/p7/s;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/p7/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/p7/d;->a:Ld/c/a/p7/s;

    iput-boolean p2, p0, Ld/c/a/p7/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/p7/d;->a:Ld/c/a/p7/s;

    iget-boolean p0, p0, Ld/c/a/p7/d;->b:Z

    check-cast p1, Ld/c/a/r6/g/s2;

    invoke-virtual {v0, p0, p1}, Ld/c/a/p7/s;->Y3(ZLd/c/a/r6/g/s2;)V

    return-void
.end method
