.class public final synthetic Ld/l/k/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/k/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iget-object p0, p0, Ld/l/k/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ld/l/k/h;->G(Ljava/lang/String;I)V

    return-void
.end method
