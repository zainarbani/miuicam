.class public final synthetic Ld/c/a/b7/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/b7/p;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b7/p;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b7/c;->a:Ld/c/a/b7/p;

    iput-object p2, p0, Ld/c/a/b7/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/b7/c;->a:Ld/c/a/b7/p;

    iget-object p0, p0, Ld/c/a/b7/c;->b:Landroid/net/Uri;

    check-cast p1, Ld/c/a/c5;

    invoke-virtual {v0, p0, p1}, Ld/c/a/b7/p;->v(Landroid/net/Uri;Ld/c/a/c5;)V

    return-void
.end method
