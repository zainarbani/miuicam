.class public final synthetic Ld/c/a/m5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/m5/g;

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/m5/g;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/m5/a;->a:Ld/c/a/m5/g;

    iput-object p2, p0, Ld/c/a/m5/a;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/m5/a;->a:Ld/c/a/m5/g;

    iget-object p0, p0, Ld/c/a/m5/a;->b:Ljava/lang/Float;

    check-cast p1, Ld/c/a/r6/g/w2;

    invoke-virtual {v0, p0, p1}, Ld/c/a/m5/g;->P(Ljava/lang/Float;Ld/c/a/r6/g/w2;)V

    return-void
.end method
