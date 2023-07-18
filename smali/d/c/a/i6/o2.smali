.class public final synthetic Ld/c/a/i6/o2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/e7;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/e7;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/o2;->a:Ld/c/a/i6/e7;

    iput-object p2, p0, Ld/c/a/i6/o2;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/o2;->a:Ld/c/a/i6/e7;

    iget-object p0, p0, Ld/c/a/i6/o2;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ld/c/a/i6/e7;->Qh(Landroid/net/Uri;)V

    return-void
.end method
