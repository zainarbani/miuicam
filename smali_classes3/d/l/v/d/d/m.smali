.class public final synthetic Ld/l/v/d/d/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/d/d/w;

.field public final synthetic b:Ld/c/c/a/f;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/d/d/w;Ld/c/c/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/d/d/m;->a:Ld/l/v/d/d/w;

    iput-object p2, p0, Ld/l/v/d/d/m;->b:Ld/c/c/a/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/d/d/m;->a:Ld/l/v/d/d/w;

    iget-object p0, p0, Ld/l/v/d/d/m;->b:Ld/c/c/a/f;

    invoke-virtual {v0, p0}, Ld/l/v/d/d/w;->L3(Ld/c/c/a/f;)V

    return-void
.end method
