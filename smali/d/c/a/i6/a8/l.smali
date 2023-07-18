.class public final synthetic Ld/c/a/i6/a8/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/a8/g0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/a8/g0;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a8/l;->a:Ld/c/a/i6/a8/g0;

    iput-object p2, p0, Ld/c/a/i6/a8/l;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/i6/a8/l;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/a8/l;->a:Ld/c/a/i6/a8/g0;

    iget-object v1, p0, Ld/c/a/i6/a8/l;->b:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/i6/a8/l;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ld/c/a/i6/a8/g0;->Al(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
