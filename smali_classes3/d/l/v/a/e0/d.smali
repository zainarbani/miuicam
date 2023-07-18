.class public final synthetic Ld/l/v/a/e0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/a/e0/q;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/a/e0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/e0/d;->a:Ld/l/v/a/e0/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/v/a/e0/d;->a:Ld/l/v/a/e0/q;

    invoke-virtual {p0}, Ld/l/v/a/e0/q;->S()V

    return-void
.end method
