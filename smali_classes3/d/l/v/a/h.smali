.class public final synthetic Ld/l/v/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/l/v/a/v;

.field public final synthetic b:Ld/l/v/a/z/a;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/a/v;Ld/l/v/a/z/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/h;->a:Ld/l/v/a/v;

    iput-object p2, p0, Ld/l/v/a/h;->b:Ld/l/v/a/z/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/v/a/h;->a:Ld/l/v/a/v;

    iget-object p0, p0, Ld/l/v/a/h;->b:Ld/l/v/a/z/a;

    invoke-virtual {v0, p0, p1}, Ld/l/v/a/v;->G(Ld/l/v/a/z/a;Ljava/lang/Object;)V

    return-void
.end method
