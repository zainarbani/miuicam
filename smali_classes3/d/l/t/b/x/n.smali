.class public final synthetic Ld/l/t/b/x/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/t/b/x/u;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/b/x/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/b/x/n;->a:Ld/l/t/b/x/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/t/b/x/n;->a:Ld/l/t/b/x/u;

    invoke-virtual {p0}, Ld/l/t/b/x/u;->Lh()V

    return-void
.end method
