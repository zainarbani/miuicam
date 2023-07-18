.class public final synthetic Ld/c/a/i6/u7/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/u7/l1;

.field public final synthetic b:Ld/c/a/i6/j7;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/u7/l1;Ld/c/a/i6/j7;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/u7/t;->a:Ld/c/a/i6/u7/l1;

    iput-object p2, p0, Ld/c/a/i6/u7/t;->b:Ld/c/a/i6/j7;

    iput-object p3, p0, Ld/c/a/i6/u7/t;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/u7/t;->a:Ld/c/a/i6/u7/l1;

    iget-object v1, p0, Ld/c/a/i6/u7/t;->b:Ld/c/a/i6/j7;

    iget-object p0, p0, Ld/c/a/i6/u7/t;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, p0}, Ld/c/a/i6/u7/l1;->m(Ld/c/a/i6/j7;Landroid/content/ContentValues;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
