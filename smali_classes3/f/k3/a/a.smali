.class public final synthetic Lf/k3/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lf/j3/m;


# direct methods
.method public synthetic constructor <init>(Lf/j3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k3/a/a;->a:Lf/j3/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/k3/a/a;->a:Lf/j3/m;

    invoke-static {p0}, Lf/k3/a/b;->g(Lf/j3/m;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
