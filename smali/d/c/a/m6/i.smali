.class public final synthetic Ld/c/a/m6/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/m6/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/m6/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/m6/i;->a:Ld/c/a/m6/n;

    iput-object p2, p0, Ld/c/a/m6/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/m6/i;->a:Ld/c/a/m6/n;

    iget-object p0, p0, Ld/c/a/m6/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/c/a/m6/n;->C(Ljava/lang/String;)V

    return-void
.end method
