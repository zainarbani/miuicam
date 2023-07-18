.class public final synthetic Ld/c/a/i6/a8/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a8/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/a;->a:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/a8/w;->i(Ljava/lang/String;)V

    return-void
.end method
