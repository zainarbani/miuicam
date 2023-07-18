.class public final synthetic Ld/c/a/w5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/w5/c;

.field public final synthetic b:Ld/l/g0/p0/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/w5/c;Ld/l/g0/p0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/w5/a;->a:Ld/c/a/w5/c;

    iput-object p2, p0, Ld/c/a/w5/a;->b:Ld/l/g0/p0/e;

    iput-object p3, p0, Ld/c/a/w5/a;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/c/a/w5/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/w5/a;->a:Ld/c/a/w5/c;

    iget-object v1, p0, Ld/c/a/w5/a;->b:Ld/l/g0/p0/e;

    iget-object v2, p0, Ld/c/a/w5/a;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/w5/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/w5/c;->a(Ld/l/g0/p0/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
