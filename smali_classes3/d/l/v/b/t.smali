.class public final synthetic Ld/l/v/b/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/b/v;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/b/t;->a:Ld/l/v/b/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/v/b/t;->a:Ld/l/v/b/v;

    invoke-virtual {p0}, Ld/l/v/b/v;->K()V

    return-void
.end method
