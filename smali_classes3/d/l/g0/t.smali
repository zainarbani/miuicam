.class public final synthetic Ld/l/g0/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/e0;

.field public final synthetic b:Ld/l/g0/d0;


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/e0;Ld/l/g0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/t;->a:Ld/l/g0/e0;

    iput-object p2, p0, Ld/l/g0/t;->b:Ld/l/g0/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/t;->a:Ld/l/g0/e0;

    iget-object p0, p0, Ld/l/g0/t;->b:Ld/l/g0/d0;

    invoke-virtual {v0, p0}, Ld/l/g0/e0;->O0(Ld/l/g0/d0;)V

    return-void
.end method
