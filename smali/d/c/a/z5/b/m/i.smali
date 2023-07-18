.class public final synthetic Ld/c/a/z5/b/m/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/z5/b/m/m;

.field public final synthetic b:Ld/c/b/l5;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/z5/b/m/m;Ld/c/b/l5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/b/m/i;->a:Ld/c/a/z5/b/m/m;

    iput-object p2, p0, Ld/c/a/z5/b/m/i;->b:Ld/c/b/l5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/z5/b/m/i;->a:Ld/c/a/z5/b/m/m;

    iget-object p0, p0, Ld/c/a/z5/b/m/i;->b:Ld/c/b/l5;

    invoke-virtual {v0, p0}, Ld/c/a/z5/b/m/m;->Dm(Ld/c/b/l5;)V

    return-void
.end method
