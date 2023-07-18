.class public final synthetic Ld/c/a/x1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/a5;

.field public final synthetic b:Ld/c/a/a5$c;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a5;Ld/c/a/a5$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/x1;->a:Ld/c/a/a5;

    iput-object p2, p0, Ld/c/a/x1;->b:Ld/c/a/a5$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/x1;->a:Ld/c/a/a5;

    iget-object p0, p0, Ld/c/a/x1;->b:Ld/c/a/a5$c;

    invoke-virtual {v0, p0}, Ld/c/a/a5;->j(Ld/c/a/a5$c;)V

    return-void
.end method
