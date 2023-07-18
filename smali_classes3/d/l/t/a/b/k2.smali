.class public final synthetic Ld/l/t/a/b/k2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ld/l/t/a/b/k3;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Ld/l/t/a/b/k3;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/k2;->a:Ld/l/t/a/b/k3;

    iput-object p2, p0, Ld/l/t/a/b/k2;->b:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/t/a/b/k2;->a:Ld/l/t/a/b/k3;

    iget-object p0, p0, Ld/l/t/a/b/k2;->b:[I

    invoke-virtual {v0, p0}, Ld/l/t/a/b/k3;->Ll([I)V

    return-void
.end method
