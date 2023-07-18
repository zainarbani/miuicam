.class public final synthetic Ld/l/t/b/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/t/b/w;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/b/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/b/r;->a:Ld/l/t/b/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/t/b/r;->a:Ld/l/t/b/w;

    invoke-static {p0}, Ld/l/t/b/w;->H(Ld/l/t/b/w;)V

    return-void
.end method
