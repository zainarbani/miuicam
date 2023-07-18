.class public final synthetic Ld/c/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/b3;

.field public final synthetic b:Ld/c/a/b3$c;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b3;Ld/c/a/b3$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/m;->a:Ld/c/a/b3;

    iput-object p2, p0, Ld/c/a/m;->b:Ld/c/a/b3$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/m;->a:Ld/c/a/b3;

    iget-object p0, p0, Ld/c/a/m;->b:Ld/c/a/b3$c;

    invoke-virtual {v0, p0}, Ld/c/a/b3;->h(Ld/c/a/b3$c;)V

    return-void
.end method
