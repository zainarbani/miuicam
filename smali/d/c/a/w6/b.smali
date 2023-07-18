.class public final synthetic Ld/c/a/w6/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/w6/f;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/w6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/w6/b;->a:Ld/c/a/w6/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/w6/b;->a:Ld/c/a/w6/f;

    invoke-virtual {p0}, Ld/c/a/w6/f;->m()V

    return-void
.end method
