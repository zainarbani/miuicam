.class public final synthetic Ld/c/a/i6/e2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/e2;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/e2;->a:Landroid/net/Uri;

    check-cast p1, Ld/c/a/r6/g/x;

    invoke-static {p0, p1}, Ld/c/a/i6/e7;->Oh(Landroid/net/Uri;Ld/c/a/r6/g/x;)V

    return-void
.end method
