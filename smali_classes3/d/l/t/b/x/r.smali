.class public final synthetic Ld/l/t/b/x/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/t/b/x/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/b/x/u;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/b/x/r;->a:Ld/l/t/b/x/u;

    iput-object p2, p0, Ld/l/t/b/x/r;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/l/t/b/x/r;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/t/b/x/r;->a:Ld/l/t/b/x/u;

    iget-object v1, p0, Ld/l/t/b/x/r;->b:Ljava/lang/String;

    iget-object p0, p0, Ld/l/t/b/x/r;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ld/l/t/b/x/u;->Ph(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
