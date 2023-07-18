.class public final synthetic Ld/l/v/a/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/l/v/a/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/a/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/k;->a:Ld/l/v/a/v;

    iput-object p2, p0, Ld/l/v/a/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/v/a/k;->a:Ld/l/v/a/v;

    iget-object p0, p0, Ld/l/v/a/k;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p0, p1}, Ld/l/v/a/v;->w(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
