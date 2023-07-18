.class public final synthetic Ld/l/t/a/b/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/t/a/b/i3;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/a/b/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/l;->a:Ld/l/t/a/b/i3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/t/a/b/l;->a:Ld/l/t/a/b/i3;

    invoke-static {p0}, Ld/l/t/a/b/i3;->ql(Ld/l/t/a/b/i3;)V

    return-void
.end method
